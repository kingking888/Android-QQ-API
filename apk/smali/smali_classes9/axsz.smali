.class Laxsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laxsq;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laxsq;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Laxsz;->a:Laxsq;

    iput-object p2, p0, Laxsz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p3, p0, Laxsz;->a:Ljava/lang/String;

    iput-object p4, p0, Laxsz;->b:Ljava/lang/String;

    iput-wide p5, p0, Laxsz;->a:J

    iput p7, p0, Laxsz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 189
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 190
    iget-object v1, p0, Laxsz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, p0, Laxsz;->a:Ljava/lang/String;

    iget-object v3, p0, Laxsz;->b:Ljava/lang/String;

    iget-wide v4, p0, Laxsz;->a:J

    iget v6, p0, Laxsz;->a:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    .line 192
    :cond_0
    return-void
.end method
