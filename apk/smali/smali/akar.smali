.class Lakar;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakan;

.field a:Landroid/content/Context;

.field a:Landroid/content/Intent;

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lakan;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lakar;->a:Lakan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p2, p0, Lakar;->a:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lakar;->a:Landroid/content/Context;

    .line 141
    iput-object p4, p0, Lakar;->a:Landroid/content/Intent;

    .line 142
    return-void
.end method
