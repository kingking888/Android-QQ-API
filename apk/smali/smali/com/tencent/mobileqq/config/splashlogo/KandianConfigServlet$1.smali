.class public Lcom/tencent/mobileqq/config/splashlogo/KandianConfigServlet$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamon;


# direct methods
.method public constructor <init>(Lamon;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/config/splashlogo/KandianConfigServlet$1;->this$0:Lamon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 136
    const-string v0, "remote_kd_tab_switch"

    invoke-static {v0}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    const-string v0, "KandianConfigServlet"

    const/4 v1, 0x1

    const-string v2, "preload sp file finish!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    return-void
.end method
