.class final Lcom/dataline/activities/LiteActivity$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbx;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbx;)V
    .locals 0

    .prologue
    .line 2221
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$20;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dataline/activities/LiteActivity$20;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dataline/activities/LiteActivity$20;->a:Lbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2225
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$20;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$20;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ler;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2226
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$20;->a:Lbx;

    if-eqz v1, :cond_0

    .line 2227
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$20;->a:Lbx;

    invoke-interface {v1, v0}, Lbx;->a(Ljava/lang/String;)V

    .line 2229
    :cond_0
    return-void
.end method
