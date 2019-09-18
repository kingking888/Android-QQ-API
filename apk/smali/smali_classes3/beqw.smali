.class Lbeqw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbeqv;


# direct methods
.method constructor <init>(Lbeqv;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lbeqw;->a:Lbeqv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lbeqw;->a:Lbeqv;

    invoke-static {v0, p1, p2}, Lbeqv;->a(Lbeqv;Landroid/content/Context;Landroid/content/Intent;)V

    .line 271
    return-void
.end method
