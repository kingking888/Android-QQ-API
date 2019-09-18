.class public Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$3;
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
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$3;->this$0:Lakke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$3;->this$0:Lakke;

    invoke-static {v0}, Lakke;->a(Lakke;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$3;->this$0:Lakke;

    invoke-static {v0}, Lakke;->c(Lakke;)V

    .line 150
    :cond_0
    return-void
.end method
