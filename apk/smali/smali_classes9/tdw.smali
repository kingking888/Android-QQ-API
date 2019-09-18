.class Ltdw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ltdv;


# direct methods
.method constructor <init>(Ltdv;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ltdw;->a:Ltdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    if-eqz p2, :cond_1

    .line 269
    iget-object v0, p0, Ltdw;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)V

    .line 270
    iget-object v0, p0, Ltdw;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "video_shoot_slides"

    const-string v1, "clk_setting_on"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Ltdw;->a:Ltdv;

    invoke-static {v0, p2}, Ltdv;->a(Ltdv;Z)V

    .line 281
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Ltdw;->a:Ltdv;

    invoke-static {v0}, Ltdv;->b(Ltdv;)V

    .line 276
    iget-object v0, p0, Ltdw;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "video_shoot_slides"

    const-string v1, "clk_setting_close"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method
