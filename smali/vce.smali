.class public final Lvce;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvce;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2632
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 2633
    iput v0, p0, Lvce;->b:I

    .line 2634
    iput v0, p0, Lvce;->c:I

    .line 2635
    iput-boolean v0, p0, Lvce;->d:Z

    .line 2636
    const-string v0, ""

    iput-object v0, p0, Lvce;->e:Ljava/lang/String;

    .line 2637
    const-string v0, ""

    iput-object v0, p0, Lvce;->f:Ljava/lang/String;

    .line 2638
    const-string v0, ""

    iput-object v0, p0, Lvce;->g:Ljava/lang/String;

    .line 2639
    const/4 v0, -0x1

    iput v0, p0, Lvce;->cachedSize:I

    .line 2640
    return-void
.end method

.method public static ch_()[Lvce;
    .locals 2

    .prologue
    .line 2599
    sget-object v0, Lvce;->a:[Lvce;

    if-nez v0, :cond_1

    .line 2600
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2602
    :try_start_0
    sget-object v0, Lvce;->a:[Lvce;

    if-nez v0, :cond_0

    .line 2603
    const/4 v0, 0x0

    new-array v0, v0, [Lvce;

    sput-object v0, Lvce;->a:[Lvce;

    .line 2605
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2607
    :cond_1
    sget-object v0, Lvce;->a:[Lvce;

    return-object v0

    .line 2605
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2733
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 2734
    iget v1, p0, Lvce;->b:I

    if-eqz v1, :cond_0

    .line 2735
    const/4 v1, 0x1

    iget v2, p0, Lvce;->b:I

    .line 2736
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2738
    :cond_0
    iget v1, p0, Lvce;->c:I

    if-eqz v1, :cond_1

    .line 2739
    const/4 v1, 0x2

    iget v2, p0, Lvce;->c:I

    .line 2740
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2742
    :cond_1
    iget-boolean v1, p0, Lvce;->d:Z

    if-eqz v1, :cond_2

    .line 2743
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2744
    add-int/2addr v0, v1

    .line 2746
    :cond_2
    iget-object v1, p0, Lvce;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvce;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2747
    const/4 v1, 0x4

    iget-object v2, p0, Lvce;->e:Ljava/lang/String;

    .line 2748
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2750
    :cond_3
    iget-object v1, p0, Lvce;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvce;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2751
    const/4 v1, 0x5

    iget-object v2, p0, Lvce;->f:Ljava/lang/String;

    .line 2752
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2754
    :cond_4
    iget-object v1, p0, Lvce;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvce;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2755
    const/4 v1, 0x6

    iget-object v2, p0, Lvce;->g:Ljava/lang/String;

    .line 2756
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2758
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 3766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3767
    sparse-switch v0, :sswitch_data_0

    .line 3771
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3772
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3778
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3835
    :pswitch_0
    iput v0, p0, Lvce;->b:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3842
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3892
    :pswitch_1
    iput v0, p0, Lvce;->c:I

    goto :goto_0

    .line 3898
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvce;->d:Z

    goto :goto_0

    .line 3902
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvce;->e:Ljava/lang/String;

    goto :goto_0

    .line 3906
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvce;->f:Ljava/lang/String;

    goto :goto_0

    .line 3910
    :sswitch_6
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvce;->g:Ljava/lang/String;

    goto :goto_0

    .line 3767
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 3778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3842
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 2709
    iget v0, p0, Lvce;->b:I

    if-eqz v0, :cond_0

    .line 2710
    const/4 v0, 0x1

    iget v1, p0, Lvce;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 2712
    :cond_0
    iget v0, p0, Lvce;->c:I

    if-eqz v0, :cond_1

    .line 2713
    const/4 v0, 0x2

    iget v1, p0, Lvce;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 2715
    :cond_1
    iget-boolean v0, p0, Lvce;->d:Z

    if-eqz v0, :cond_2

    .line 2716
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvce;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2718
    :cond_2
    iget-object v0, p0, Lvce;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvce;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2719
    const/4 v0, 0x4

    iget-object v1, p0, Lvce;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2721
    :cond_3
    iget-object v0, p0, Lvce;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvce;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2722
    const/4 v0, 0x5

    iget-object v1, p0, Lvce;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2724
    :cond_4
    iget-object v0, p0, Lvce;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvce;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2725
    const/4 v0, 0x6

    iget-object v1, p0, Lvce;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2727
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 2728
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2644
    if-ne p1, p0, :cond_1

    .line 2684
    :cond_0
    :goto_0
    return v0

    .line 2647
    :cond_1
    instance-of v2, p1, Lvce;

    if-nez v2, :cond_2

    move v0, v1

    .line 2648
    goto :goto_0

    .line 2650
    :cond_2
    check-cast p1, Lvce;

    .line 2651
    iget v2, p0, Lvce;->b:I

    iget v3, p1, Lvce;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2652
    goto :goto_0

    .line 2654
    :cond_3
    iget v2, p0, Lvce;->c:I

    iget v3, p1, Lvce;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 2655
    goto :goto_0

    .line 2657
    :cond_4
    iget-boolean v2, p0, Lvce;->d:Z

    iget-boolean v3, p1, Lvce;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 2658
    goto :goto_0

    .line 2660
    :cond_5
    iget-object v2, p0, Lvce;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 2661
    iget-object v2, p1, Lvce;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 2662
    goto :goto_0

    .line 2664
    :cond_6
    iget-object v2, p0, Lvce;->e:Ljava/lang/String;

    iget-object v3, p1, Lvce;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 2665
    goto :goto_0

    .line 2667
    :cond_7
    iget-object v2, p0, Lvce;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 2668
    iget-object v2, p1, Lvce;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 2669
    goto :goto_0

    .line 2671
    :cond_8
    iget-object v2, p0, Lvce;->f:Ljava/lang/String;

    iget-object v3, p1, Lvce;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 2672
    goto :goto_0

    .line 2674
    :cond_9
    iget-object v2, p0, Lvce;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 2675
    iget-object v2, p1, Lvce;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 2676
    goto :goto_0

    .line 2678
    :cond_a
    iget-object v2, p0, Lvce;->g:Ljava/lang/String;

    iget-object v3, p1, Lvce;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 2679
    goto :goto_0

    .line 2681
    :cond_b
    iget-object v2, p0, Lvce;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvce;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2682
    :cond_c
    iget-object v2, p1, Lvce;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvce;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2684
    :cond_d
    iget-object v0, p0, Lvce;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvce;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2690
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2691
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvce;->b:I

    add-int/2addr v0, v2

    .line 2692
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvce;->c:I

    add-int/2addr v0, v2

    .line 2693
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvce;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 2694
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvce;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2695
    :goto_1
    add-int/2addr v0, v2

    .line 2696
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvce;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 2697
    :goto_2
    add-int/2addr v0, v2

    .line 2698
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvce;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 2699
    :goto_3
    add-int/2addr v0, v2

    .line 2700
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvce;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvce;->unknownFieldData:Lzje;

    .line 2701
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2702
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 2703
    return v0

    .line 2693
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 2695
    :cond_2
    iget-object v0, p0, Lvce;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2697
    :cond_3
    iget-object v0, p0, Lvce;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2699
    :cond_4
    iget-object v0, p0, Lvce;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 2702
    :cond_5
    iget-object v1, p0, Lvce;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
