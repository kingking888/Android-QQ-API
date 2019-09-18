.class public Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laasw;

.field final synthetic a:Laata;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Laata;Laasw;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$2;->a:Laata;

    iput-object p2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$2;->a:Laasw;

    iput-object p3, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$2;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$2;->a:Laasw;

    iget-object v1, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$2;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Laasw;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100
    return-void
.end method
