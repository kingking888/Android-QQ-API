.class public Lavag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field final synthetic a:Lavaf;

.field private a:Z


# direct methods
.method public constructor <init>(Lavaf;)V
    .locals 0

    .prologue
    .line 2743
    iput-object p1, p0, Lavag;->a:Lavaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 2872
    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lavag;->a:Landroid/content/SharedPreferences$Editor;

    .line 2873
    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2874
    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2875
    iget-object v1, p0, Lavag;->a:Lavaf;

    invoke-static {v1}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2876
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 2877
    iget-object v3, p0, Lavag;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2878
    :cond_1
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2879
    iget-object v3, p0, Lavag;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2880
    :cond_2
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 2881
    iget-object v3, p0, Lavag;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2882
    :cond_3
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 2883
    iget-object v3, p0, Lavag;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2884
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 2885
    iget-object v3, p0, Lavag;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2889
    :cond_5
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 2844
    iget-boolean v0, p0, Lavag;->a:Z

    if-eqz v0, :cond_0

    .line 2845
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavag;->a:Z

    .line 2846
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_4

    .line 2848
    :try_start_0
    invoke-direct {p0}, Lavag;->a()V

    .line 2849
    iget-object v0, p0, Lavag;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2850
    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2869
    :cond_0
    :goto_0
    return-void

    .line 2851
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2852
    invoke-static {}, Lavaf;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "AsyncEditor commit fail!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2854
    :catch_0
    move-exception v0

    .line 2855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2856
    invoke-static {}, Lavaf;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "commit OutOfMemoryError ! "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2858
    :cond_2
    iput-boolean v4, p0, Lavag;->a:Z

    goto :goto_0

    .line 2859
    :catch_1
    move-exception v0

    .line 2860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2861
    invoke-static {}, Lavaf;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "commit Exception ! "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2863
    :cond_3
    iput-boolean v4, p0, Lavag;->a:Z

    goto :goto_0

    .line 2866
    :cond_4
    iget-object v0, p0, Lavag;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 2803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavag;->a:Z

    .line 2804
    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2806
    return-object p0
.end method

.method public commit()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 2811
    iget-boolean v0, p0, Lavag;->a:Z

    if-eqz v0, :cond_4

    .line 2812
    iput-boolean v1, p0, Lavag;->a:Z

    .line 2814
    :try_start_0
    invoke-direct {p0}, Lavag;->a()V

    .line 2815
    iget-object v0, p0, Lavag;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 2816
    if-eqz v0, :cond_1

    .line 2817
    iget-object v2, p0, Lavag;->a:Lavaf;

    invoke-static {v2}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2836
    :cond_0
    :goto_0
    return v0

    .line 2818
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2819
    invoke-static {}, Lavaf;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "AsyncEditor commit fail!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2822
    :catch_0
    move-exception v0

    .line 2823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2824
    invoke-static {}, Lavaf;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "commit OutOfMemoryError ! "

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2826
    :cond_2
    iput-boolean v6, p0, Lavag;->a:Z

    move v0, v1

    .line 2827
    goto :goto_0

    .line 2828
    :catch_1
    move-exception v0

    .line 2829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2830
    invoke-static {}, Lavaf;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "commit Exception ! "

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2832
    :cond_3
    iput-boolean v6, p0, Lavag;->a:Z

    move v0, v1

    .line 2833
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2836
    goto :goto_0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 2787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavag;->a:Z

    .line 2788
    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 2779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavag;->a:Z

    .line 2780
    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 2763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavag;->a:Z

    .line 2764
    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 2771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavag;->a:Z

    .line 2772
    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 2749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavag;->a:Z

    .line 2750
    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2758
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 2795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavag;->a:Z

    .line 2796
    iget-object v0, p0, Lavag;->a:Lavaf;

    invoke-static {v0}, Lavaf;->a(Lavaf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    return-object p0
.end method
