.class final Lcooperation/qzone/LocalMultiProcConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcooperation/qzone/LocalMultiProcConfig$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcooperation/qzone/LocalMultiProcConfig$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcooperation/qzone/LocalMultiProcConfig$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcooperation/qzone/LocalMultiProcConfig$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcooperation/qzone/LocalMultiProcConfig$1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcooperation/qzone/LocalMultiProcConfig$1;->a:Z

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    return-void
.end method
