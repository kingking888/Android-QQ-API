.class Lcom/dataline/activities/LiteActivity$37;
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
    .line 3982
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$37;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3986
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$37;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3987
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$37;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3989
    :cond_0
    return-void
.end method
