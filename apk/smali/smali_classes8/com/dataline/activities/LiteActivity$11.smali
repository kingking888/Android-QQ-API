.class Lcom/dataline/activities/LiteActivity$11;
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
    .line 787
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$11;->this$0:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$11;->this$0:Lcom/dataline/activities/LiteActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dataline/activities/LiteActivity;->f:Z

    .line 792
    return-void
.end method
