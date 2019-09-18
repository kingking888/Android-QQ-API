.class public final enum Lcom/tencent/gdtad/adapter/GdtManager;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/gdtad/adapter/GdtManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/gdtad/adapter/GdtManager;

.field public static final enum INSTANCE:Lcom/tencent/gdtad/adapter/GdtManager;


# instance fields
.field private browserAdapter:Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter;

.field private canvasAdapter:Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;

.field private logAdapter:Lcom/tencent/ad/tangram/adapter/AdLogAdapter;

.field private processManagerAdapter:Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;

.field private qqminiProgramAdapter:Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;

.field private threadManagerAdapter:Lcom/tencent/ad/tangram/adapter/AdThreadManagerAdapter;

.field private videoCeilingAdapter:Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/tencent/gdtad/adapter/GdtManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/gdtad/adapter/GdtManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/gdtad/adapter/GdtManager;->INSTANCE:Lcom/tencent/gdtad/adapter/GdtManager;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/gdtad/adapter/GdtManager;

    sget-object v1, Lcom/tencent/gdtad/adapter/GdtManager;->INSTANCE:Lcom/tencent/gdtad/adapter/GdtManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/gdtad/adapter/GdtManager;->$VALUES:[Lcom/tencent/gdtad/adapter/GdtManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v0, Lzhp;

    invoke-direct {v0}, Lzhp;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/adapter/GdtManager;->logAdapter:Lcom/tencent/ad/tangram/adapter/AdLogAdapter;

    .line 18
    new-instance v0, Lzhq;

    invoke-direct {v0}, Lzhq;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/adapter/GdtManager;->processManagerAdapter:Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;

    .line 19
    new-instance v0, Lzht;

    invoke-direct {v0}, Lzht;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/adapter/GdtManager;->threadManagerAdapter:Lcom/tencent/ad/tangram/adapter/AdThreadManagerAdapter;

    .line 20
    new-instance v0, Lzhn;

    invoke-direct {v0}, Lzhn;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/adapter/GdtManager;->browserAdapter:Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter;

    .line 21
    new-instance v0, Lzho;

    invoke-direct {v0}, Lzho;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/adapter/GdtManager;->canvasAdapter:Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;

    .line 22
    new-instance v0, Lzhu;

    invoke-direct {v0}, Lzhu;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/adapter/GdtManager;->videoCeilingAdapter:Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;

    .line 23
    new-instance v0, Lzhr;

    invoke-direct {v0}, Lzhr;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/adapter/GdtManager;->qqminiProgramAdapter:Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/gdtad/adapter/GdtManager;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/gdtad/adapter/GdtManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/adapter/GdtManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/gdtad/adapter/GdtManager;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/gdtad/adapter/GdtManager;->$VALUES:[Lcom/tencent/gdtad/adapter/GdtManager;

    invoke-virtual {v0}, [Lcom/tencent/gdtad/adapter/GdtManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/gdtad/adapter/GdtManager;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/adapter/GdtManager;->logAdapter:Lcom/tencent/ad/tangram/adapter/AdLogAdapter;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ad/tangram/AdManager;->setLogAdapter(Ljava/lang/ref/WeakReference;)V

    .line 27
    sget-object v0, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/adapter/GdtManager;->processManagerAdapter:Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ad/tangram/AdManager;->setProcessManagerAdapter(Ljava/lang/ref/WeakReference;)V

    .line 28
    sget-object v0, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/adapter/GdtManager;->threadManagerAdapter:Lcom/tencent/ad/tangram/adapter/AdThreadManagerAdapter;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ad/tangram/AdManager;->setThreadManagerAdapter(Ljava/lang/ref/WeakReference;)V

    .line 29
    sget-object v0, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/adapter/GdtManager;->browserAdapter:Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ad/tangram/AdManager;->setBrowserAdapter(Ljava/lang/ref/WeakReference;)V

    .line 30
    sget-object v0, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/adapter/GdtManager;->canvasAdapter:Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ad/tangram/AdManager;->setCanvasAdapter(Ljava/lang/ref/WeakReference;)V

    .line 31
    sget-object v0, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/adapter/GdtManager;->videoCeilingAdapter:Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ad/tangram/AdManager;->setVideoCeilingAdapter(Ljava/lang/ref/WeakReference;)V

    .line 32
    sget-object v0, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/gdtad/adapter/GdtManager;->qqminiProgramAdapter:Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ad/tangram/AdManager;->setQQMINIProgramAdapter(Ljava/lang/ref/WeakReference;)V

    .line 33
    return-void
.end method
