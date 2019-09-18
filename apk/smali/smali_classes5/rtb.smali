.class Lrtb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1769
    iput-object p1, p0, Lrtb;->a:Lrsg;

    iput-object p2, p0, Lrtb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1772
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009BE2"

    const-string v3, "0X8009BE2"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v9, p0, Lrtb;->a:Ljava/lang/String;

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1774
    return-void
.end method
