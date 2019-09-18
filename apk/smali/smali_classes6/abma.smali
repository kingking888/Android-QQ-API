.class public Labma;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lawho;

.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation$53$1;

.field final synthetic a:Lcom/tencent/util/Pair;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation$53$1;Lawho;Lcom/tencent/util/Pair;)V
    .locals 0

    .prologue
    .line 8386
    iput-object p1, p0, Labma;->a:Lcom/tencent/mobileqq/activity/Conversation$53$1;

    iput-object p2, p0, Labma;->a:Lawho;

    iput-object p3, p0, Labma;->a:Lcom/tencent/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 8390
    iget-object v2, p0, Labma;->a:Lawho;

    iget-object v0, p0, Labma;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Labma;->a:Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lawho;->a(Ljava/lang/String;IZ)V

    .line 8391
    return-void
.end method
