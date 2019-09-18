.class Lcom/dataline/activities/LiteActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/dataline/activities/LiteActivity;


# direct methods
.method constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$1;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$1;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$1;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->e(Landroid/content/Intent;)V

    .line 437
    return-void
.end method
