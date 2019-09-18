.class public Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laasw;

.field final synthetic a:Laata;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laata;Laasw;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->a:Laata;

    iput-object p2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->a:Laasw;

    iput-object p3, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->c:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->a:J

    iput-wide p9, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->a:Laasw;

    iget-object v2, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->a:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/Doraemon/monitor/DoraemonAPIReporterProxy$1$1;->b:J

    invoke-interface/range {v1 .. v9}, Laasw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 80
    return-void
.end method
