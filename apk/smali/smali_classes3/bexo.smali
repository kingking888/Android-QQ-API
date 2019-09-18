.class public Lbexo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Lbexg;

.field public a:Lbexh;

.field public a:Lbexn;

.field final synthetic a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

.field a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)V
    .locals 2

    .prologue
    .line 1826
    iput-object p1, p0, Lbexo;->a:Lcooperation/troop_homework/jsp/TroopHWJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1835
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbexo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1837
    new-instance v0, Lbexp;

    invoke-direct {v0, p0}, Lbexp;-><init>(Lbexo;)V

    iput-object v0, p0, Lbexo;->a:Lbexg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1942
    new-instance v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$2;

    invoke-direct {v0, p0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$2;-><init>(Lbexo;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1951
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1954
    new-instance v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$3;

    invoke-direct {v0, p0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$3;-><init>(Lbexo;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1960
    return-void
.end method
