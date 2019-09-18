.class public Lcom/dataline/activities/LiteActivity$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbw;


# direct methods
.method public constructor <init>(Lbw;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$9$1;->a:Lbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$9$1;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 734
    return-void
.end method
