.class Lcom/dataline/activities/LiteActivity$38;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/util/Observable;

.field final synthetic this$0:Lcom/dataline/activities/LiteActivity;


# direct methods
.method constructor <init>(Lcom/dataline/activities/LiteActivity;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4001
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$38;->this$0:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lcom/dataline/activities/LiteActivity$38;->a:Ljava/util/Observable;

    iput-object p3, p0, Lcom/dataline/activities/LiteActivity$38;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4004
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$38;->this$0:Lcom/dataline/activities/LiteActivity;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$38;->a:Ljava/util/Observable;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$38;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 4005
    return-void
.end method
