.class public Lazbh;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field a:Ladie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 646
    const/4 v0, -0x1

    sput v0, Lazbh;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 645
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 651
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 652
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lazbh;->a:I

    if-ne v0, v1, :cond_0

    .line 653
    const-string v0, "SystemDragUtils"

    const/4 v1, 0x1

    const-string v2, "handle long long click"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazbh;->a:Ladie;

    if-eqz v0, :cond_0

    .line 655
    iget-object v1, p0, Lazbh;->a:Ladie;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Ladie;->a(Landroid/view/View;)V

    .line 659
    :cond_0
    return-void
.end method
