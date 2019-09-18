.class public Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laasw;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic this$0:Laasx;


# direct methods
.method public constructor <init>(Laasx;Laasw;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$5;->this$0:Laasx;

    iput-object p2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$5;->a:Laasw;

    iput-object p3, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$5;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$5;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$5;->a:Laasw;

    iget-object v1, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterMain$5;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Laasw;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 168
    return-void
.end method
