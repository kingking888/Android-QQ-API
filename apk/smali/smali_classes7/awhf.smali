.class public Lawhf;
.super Lagtz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawhg;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;JLawhg;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lawhf;->a:Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;

    iput-object p4, p0, Lawhf;->a:Lawhg;

    invoke-direct {p0, p2, p3}, Lagtz;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lawhf;->a:Lawhg;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lawhf;->a:Lawhg;

    invoke-interface {v0}, Lawhg;->a()V

    .line 73
    :cond_0
    iget-object v0, p0, Lawhf;->a:Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a()V

    .line 74
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lawhf;->a:Lawhg;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lawhf;->a:Lawhg;

    invoke-interface {v0, p1, p2}, Lawhg;->a(J)V

    .line 81
    :cond_0
    return-void
.end method
