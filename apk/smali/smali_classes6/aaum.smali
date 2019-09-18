.class Laaum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laaul;

.field final synthetic a:Lawho;

.field final synthetic a:Lcom/tencent/util/Pair;


# direct methods
.method constructor <init>(Laaul;Lawho;Lcom/tencent/util/Pair;)V
    .locals 0

    .prologue
    .line 2355
    iput-object p1, p0, Laaum;->a:Laaul;

    iput-object p2, p0, Laaum;->a:Lawho;

    iput-object p3, p0, Laaum;->a:Lcom/tencent/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2359
    iget-object v2, p0, Laaum;->a:Lawho;

    iget-object v0, p0, Laaum;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laaum;->a:Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lawho;->a(Ljava/lang/String;IZ)V

    .line 2360
    return-void
.end method
