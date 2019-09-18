.class public Lcom/tencent/mobileqq/confess/ConfessManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamdt;


# direct methods
.method public constructor <init>(Lamdt;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$1;->this$0:Lamdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$1;->this$0:Lamdt;

    iget-object v0, v0, Lamdt;->a:Lamef;

    iget-boolean v0, v0, Lamef;->a:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$1;->this$0:Lamdt;

    iget-object v0, v0, Lamdt;->a:Lamef;

    invoke-virtual {v0}, Lamef;->a()V

    .line 65
    :cond_0
    return-void
.end method
