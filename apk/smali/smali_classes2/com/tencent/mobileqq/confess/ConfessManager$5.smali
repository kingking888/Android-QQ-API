.class public Lcom/tencent/mobileqq/confess/ConfessManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamdv;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lamdt;


# direct methods
.method public constructor <init>(Lamdt;Ljava/lang/String;Lamdv;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$5;->this$0:Lamdt;

    iput-object p2, p0, Lcom/tencent/mobileqq/confess/ConfessManager$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/confess/ConfessManager$5;->a:Lamdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$5;->this$0:Lamdt;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessManager$5;->a:Lamdv;

    invoke-virtual {v0, v1, v2}, Lamdt;->a(Ljava/lang/String;Lamdv;)V

    .line 577
    return-void
.end method
