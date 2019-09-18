.class public final Lcom/tencent/open/appstore/report/AppCenterReporter$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$6;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 488
    invoke-static {}, Lbcfi;->a()Lbcfi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$6;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$6;->a:Z

    invoke-virtual {v0, v1, v2}, Lbcfi;->a(Ljava/lang/String;Z)V

    .line 489
    return-void
.end method
