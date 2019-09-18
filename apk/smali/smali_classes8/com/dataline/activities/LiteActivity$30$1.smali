.class Lcom/dataline/activities/LiteActivity$30$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity$30;


# direct methods
.method constructor <init>(Lcom/dataline/activities/LiteActivity$30;)V
    .locals 0

    .prologue
    .line 3646
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$30$1;->a:Lcom/dataline/activities/LiteActivity$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3650
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$30$1;->a:Lcom/dataline/activities/LiteActivity$30;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity$30;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$30$1;->a:Lcom/dataline/activities/LiteActivity$30;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity$30;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 3651
    return-void
.end method
