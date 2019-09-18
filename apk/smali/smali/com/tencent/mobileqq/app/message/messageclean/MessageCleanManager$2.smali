.class public Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakke;


# direct methods
.method public constructor <init>(Lakke;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$2;->this$0:Lakke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$2;->this$0:Lakke;

    invoke-static {v0}, Lakke;->a(Lakke;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$2;->this$0:Lakke;

    invoke-static {v0}, Lakke;->b(Lakke;)V

    .line 141
    :cond_0
    return-void
.end method
