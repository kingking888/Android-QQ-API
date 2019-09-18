.class Laxzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Laxzn;

.field final synthetic a:Laxzr;


# direct methods
.method constructor <init>(Laxzn;Laxzr;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Laxzo;->a:Laxzn;

    iput-object p2, p0, Laxzo;->a:Laxzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxzo;->a:Laxzr;

    iget-object v0, v0, Laxzr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v1, p0, Laxzo;->a:Laxzn;

    invoke-static {v1}, Laxzn;->a(Laxzn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Laxzo;->a:Laxzr;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laxzr;->b:Ljava/lang/Object;

    .line 291
    :cond_0
    return-void
.end method
