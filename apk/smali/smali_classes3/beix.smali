.class public Lbeix;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/app/Dialog;

.field public a:Landroid/content/Intent;

.field public a:Landroid/content/ServiceConnection;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lbeix;->a:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lbeix;->b:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeix;->a:Z

    .line 97
    const/16 v0, 0x2710

    iput v0, p0, Lbeix;->c:I

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeix;->a:Ljava/util/List;

    .line 105
    iput p1, p0, Lbeix;->a:I

    .line 106
    return-void
.end method
