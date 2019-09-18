.class public Lcom/dataline/activities/LiteActivity$27$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lat;


# direct methods
.method public constructor <init>(Lat;)V
    .locals 0

    .prologue
    .line 3190
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$27$10;->a:Lat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3193
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$10;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    invoke-virtual {v0}, Ldq;->notifyDataSetChanged()V

    .line 3194
    return-void
.end method
