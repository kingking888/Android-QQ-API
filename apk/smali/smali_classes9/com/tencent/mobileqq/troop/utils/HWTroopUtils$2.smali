.class public final Lcom/tencent/mobileqq/troop/utils/HWTroopUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Layil;


# direct methods
.method public constructor <init>(Layil;I)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/HWTroopUtils$2;->a:Layil;

    iput p2, p0, Lcom/tencent/mobileqq/troop/utils/HWTroopUtils$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/HWTroopUtils$2;->a:Layil;

    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/HWTroopUtils$2;->a:I

    invoke-interface {v0, v1}, Layil;->a(I)V

    .line 460
    return-void
.end method
