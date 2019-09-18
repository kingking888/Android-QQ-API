.class public Lcom/tencent/gdtad/analysis/GdtAnalysis;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Timer;


# direct methods
.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lzim;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 90
    const-string v0, "GdtAnalysis"

    const-string v1, "send %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/16 v1, 0x64

    .line 96
    if-nez p0, :cond_0

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 97
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2}, Lzig;->a(Landroid/content/Context;Ljava/util/List;)Ltencent/gdt/gdt_analysis_request$Request;

    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v2}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    .line 107
    :cond_5
    new-instance v3, Lzlp;

    invoke-direct {v3}, Lzlp;-><init>()V

    .line 108
    invoke-virtual {v3, p1}, Lzlp;->a(Ljava/lang/String;)V

    .line 109
    const-string v4, "POST"

    iput-object v4, v3, Lzlp;->a:Ljava/lang/String;

    .line 110
    const-string v4, "application/json"

    iput-object v4, v3, Lzlp;->b:Ljava/lang/String;

    .line 111
    iput-object v0, v3, Lzlp;->a:[B

    .line 112
    invoke-virtual {v3}, Lzlp;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_0

    .line 113
    :cond_6
    invoke-static {v3}, Lzln;->a(Lzlp;)V

    .line 115
    const/16 v1, 0x1f4

    .line 116
    iget v0, v3, Lzlp;->c:I

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_7

    move v0, v1

    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, v3, Lzlp;->b:[B

    if-eqz v0, :cond_b

    iget-object v0, v3, Lzlp;->b:[B

    array-length v0, v0

    if-gtz v0, :cond_8

    move v0, v1

    goto :goto_0

    .line 118
    :cond_8
    new-instance v0, Ljava/lang/String;

    iget-object v3, v3, Lzlp;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 119
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-class v0, Ltencent/gdt/gdt_analysis_response$Response;

    new-instance v4, Ltencent/gdt/gdt_analysis_response$Response;

    invoke-direct {v4}, Ltencent/gdt/gdt_analysis_response$Response;-><init>()V

    invoke-static {v4, v3}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/gdt_analysis_response$Response;

    .line 123
    if-nez v0, :cond_9

    move v0, v1

    goto/16 :goto_0

    .line 124
    :cond_9
    iget-object v3, v0, Ltencent/gdt/gdt_analysis_response$Response;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget-object v2, v2, Ltencent/gdt/gdt_analysis_request$Request;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eq v3, v2, :cond_a

    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_a
    iget-object v2, v0, Ltencent/gdt/gdt_analysis_response$Response;->content:Ltencent/gdt/gdt_analysis_response$Response$Content;

    iget-object v2, v2, Ltencent/gdt/gdt_analysis_response$Response$Content;->code:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 127
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ltencent/gdt/gdt_analysis_response$Response;->content:Ltencent/gdt/gdt_analysis_response$Response$Content;

    iget-object v0, v0, Ltencent/gdt/gdt_analysis_response$Response$Content;->settings:Ltencent/gdt/gdt_analysis_settings$Settings;

    invoke-static {v1, v0}, Lzik;->a(Landroid/content/Context;Ltencent/gdt/gdt_analysis_settings$Settings;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 130
    :goto_1
    const-string v2, "GdtAnalysis"

    const-string v3, "send"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 129
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 31
    sput-object p0, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;J)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->b(Ljava/lang/ref/WeakReference;J)V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;Lzif;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lzif;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 36
    const-string v0, "GdtAnalysis"

    const-string v1, "handleAsync"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 39
    :goto_0
    new-instance v1, Lcom/tencent/gdtad/analysis/GdtAnalysis$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/gdtad/analysis/GdtAnalysis$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lzif;)V

    const/4 v0, 0x5

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 56
    return-void

    :cond_0
    move-object v0, v2

    .line 38
    goto :goto_0
.end method

.method private static b(Ljava/lang/ref/WeakReference;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    const-string v0, "GdtAnalysis"

    const-string v1, "report"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->c(Ljava/lang/ref/WeakReference;)V

    .line 61
    invoke-static {}, Lzij;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzik;->a(Landroid/content/Context;)Ltencent/gdt/gdt_analysis_settings$Settings;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v1, Ltencent/gdt/gdt_analysis_settings$Settings;->mode:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ltencent/gdt/gdt_analysis_settings$Settings;->batch:Ltencent/gdt/gdt_analysis_settings$Settings$Batch;

    iget-object v2, v2, Ltencent/gdt/gdt_analysis_settings$Settings$Batch;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v0, v2}, Lzio;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzim;

    iget v0, v0, Lzim;->a:I

    const/16 v2, 0x65

    if-le v0, v2, :cond_2

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Ltencent/gdt/gdt_analysis_settings$Settings;->batch:Ltencent/gdt/gdt_analysis_settings$Settings$Batch;

    iget-object v2, v2, Ltencent/gdt/gdt_analysis_settings$Settings$Batch;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzim;

    iget-wide v6, v0, Lzim;->a:J

    sub-long/2addr v2, v6

    iget-object v0, v1, Ltencent/gdt/gdt_analysis_settings$Settings;->batch:Ltencent/gdt/gdt_analysis_settings$Settings$Batch;

    iget-object v0, v0, Ltencent/gdt/gdt_analysis_settings$Settings$Batch;->intervalMillisMax:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 76
    :cond_2
    iget-object v0, v1, Ltencent/gdt/gdt_analysis_settings$Settings;->urlForReport:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {p0, v0, v4}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 80
    iget-object v1, v1, Ltencent/gdt/gdt_analysis_settings$Settings;->batch:Ltencent/gdt/gdt_analysis_settings$Settings$Batch;

    iget-object v1, v1, Ltencent/gdt/gdt_analysis_settings$Settings$Batch;->intervalMillis:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    .line 81
    const/16 v1, 0x64

    if-gt v0, v1, :cond_3

    .line 82
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, Lzio;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-wide/16 v0, 0x0

    .line 85
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->b(Ljava/lang/ref/WeakReference;J)V

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method private static b(Ljava/lang/ref/WeakReference;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/gdtad/analysis/GdtAnalysis$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/tencent/gdtad/analysis/GdtAnalysis$2;-><init>(JLjava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method private static c(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/gdtad/analysis/GdtAnalysis$3;

    invoke-direct {v1}, Lcom/tencent/gdtad/analysis/GdtAnalysis$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method
