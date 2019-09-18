.class public Lcom/tencent/mobileqq/confess/ConfessManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamdu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lamdt;


# direct methods
.method public constructor <init>(Lamdt;Ljava/lang/String;Lamdu;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$3;->this$0:Lamdt;

    iput-object p2, p0, Lcom/tencent/mobileqq/confess/ConfessManager$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/confess/ConfessManager$3;->a:Lamdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$3;->this$0:Lamdt;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessManager$3;->a:Lamdu;

    invoke-virtual {v0, v1, v2}, Lamdt;->a(Ljava/lang/String;Lamdu;)V

    .line 205
    return-void
.end method
