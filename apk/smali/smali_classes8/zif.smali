.class public Lzif;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ltencent/gdt/gdt_analysis_event$Event;

.field private b:I


# direct methods
.method public constructor <init>(Ltencent/gdt/gdt_analysis_event$Event;II)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lzif;->a:I

    .line 14
    iput v0, p0, Lzif;->b:I

    .line 19
    iput-object p1, p0, Lzif;->a:Ltencent/gdt/gdt_analysis_event$Event;

    .line 20
    iput p2, p0, Lzif;->a:I

    .line 21
    iput p3, p0, Lzif;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lzif;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzif;->b:I

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public a()J
    .locals 5

    .prologue
    const-wide/32 v0, -0x80000000

    .line 51
    invoke-virtual {p0}, Lzif;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const-string v2, "GdtAnalysisEvent"

    const-string v3, "getTime error"

    invoke-static {v2, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    :try_start_0
    iget-object v2, p0, Lzif;->a:Ltencent/gdt/gdt_analysis_event$Event;

    iget-object v2, v2, Ltencent/gdt/gdt_analysis_event$Event;->action:Ltencent/gdt/gdt_analysis_event$Action;

    iget-object v2, v2, Ltencent/gdt/gdt_analysis_event$Action;->currentTimeMillis:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v3, "GdtAnalysisEvent"

    const-string v4, "getTime"

    invoke-static {v3, v4, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lzif;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzif;->a:Ltencent/gdt/gdt_analysis_event$Event;

    iget-object v0, v0, Ltencent/gdt/gdt_analysis_event$Event;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 25
    iget-object v0, p0, Lzif;->a:Ltencent/gdt/gdt_analysis_event$Event;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzif;->a:Ltencent/gdt/gdt_analysis_event$Event;

    iget-object v0, v0, Ltencent/gdt/gdt_analysis_event$Event;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzif;->a:Ltencent/gdt/gdt_analysis_event$Event;

    iget-object v0, v0, Ltencent/gdt/gdt_analysis_event$Event;->action:Ltencent/gdt/gdt_analysis_event$Action;

    iget-object v0, v0, Ltencent/gdt/gdt_analysis_event$Action;->currentTimeMillis:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzif;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lzif;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Lzif;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const-string v1, "GdtAnalysisEvent"

    const-string/jumbo v2, "toString error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lzif;->a:Ltencent/gdt/gdt_analysis_event$Event;

    invoke-static {v1}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    const-string v1, "GdtAnalysisEvent"

    const-string/jumbo v2, "toString error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
