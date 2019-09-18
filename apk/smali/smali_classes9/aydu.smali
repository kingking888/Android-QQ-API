.class public Laydu;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Layds;",
        "Layds;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Layds;

.field private a:Lbexh;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 315
    iput p1, p0, Laydu;->a:I

    .line 316
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laydu;->a:Ljava/lang/ref/WeakReference;

    .line 317
    iput-object p3, p0, Laydu;->a:Ljava/lang/String;

    .line 318
    return-void
.end method

.method static synthetic a(Laydu;)I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Laydu;->a:I

    return v0
.end method

.method public static synthetic a(Laydu;)Layds;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Laydu;->a:Layds;

    return-object v0
.end method

.method public static synthetic a(Laydu;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Laydu;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Laydu;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Laydu;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Laydu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Laydu;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Laydu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Laydu;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Layds;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 322
    invoke-virtual {p0}, Laydu;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "UploadMediaSegment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UploadMediaSegment start. mediaType="

    aput-object v2, v1, v5

    iget v2, p0, Laydu;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", info status="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget v3, p2, Layds;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 328
    :cond_1
    iput-object p2, p0, Laydu;->a:Layds;

    .line 330
    iget v0, p0, Laydu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 337
    iget-object v0, p2, Layds;->c:Ljava/lang/String;

    .line 340
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    const-string v1, "UploadMediaSegment"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "UploadMediaSegment start - getFilePath: "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 343
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 344
    iget-object v1, p0, Laydu;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Layds;->a(Ljava/lang/String;Ljava/lang/String;)Lbexh;

    move-result-object v0

    iput-object v0, p0, Laydu;->a:Lbexh;

    .line 345
    iget-object v0, p0, Laydu;->a:Lbexh;

    new-instance v1, Laydv;

    invoke-direct {v1, p0}, Laydv;-><init>(Laydu;)V

    invoke-virtual {v0, v1}, Lbexh;->a(Lbexg;)V

    .line 346
    iget-object v0, p0, Laydu;->a:Lbexh;

    invoke-virtual {v0}, Lbexh;->b()V

    goto :goto_0

    :pswitch_0
    move-object v0, p2

    .line 332
    check-cast v0, Laydy;

    iget-object v0, v0, Laydy;->g:Ljava/lang/String;

    goto :goto_1

    .line 348
    :cond_3
    new-instance v0, Ljava/lang/Error;

    const-string v1, "-2"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laydu;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCancel()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "UploadMediaSegment onCancel. mediaType="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Laydu;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 357
    :cond_0
    iget-object v0, p0, Laydu;->a:Lbexh;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Laydu;->a:Lbexh;

    invoke-virtual {v0}, Lbexh;->c()V

    .line 361
    :cond_1
    iget v0, p0, Laydu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 370
    new-instance v0, Ljava/lang/Error;

    const-string v1, "c_1001"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 373
    :goto_0
    invoke-virtual {p0, v0}, Laydu;->notifyError(Ljava/lang/Error;)V

    .line 374
    return-void

    .line 363
    :pswitch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "c_2002"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :pswitch_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "c_2003"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    check-cast p2, Layds;

    invoke-virtual {p0, p1, p2}, Laydu;->a(Lcom/tribe/async/async/JobContext;Layds;)V

    return-void
.end method
