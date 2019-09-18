.class Lbflw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latwp;


# instance fields
.field final synthetic a:Lbflu;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lbflu;Z)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lbflw;->a:Lbflu;

    iput-boolean p2, p0, Lbflw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lbflx;

    const-string v1, "NewStoryTakeVideoActivity"

    invoke-direct {v0, p0, v1}, Lbflx;-><init>(Lbflw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 278
    return-void
.end method
