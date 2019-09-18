.class public final Lcom/tencent/mobileqq/troop/utils/TroopFileError$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$1;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$1;->b:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 425
    return-void
.end method
