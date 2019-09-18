.class public Lbbph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2188
    iput-object p1, p0, Lbbph;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput-object p2, p0, Lbbph;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Lbbph;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2192
    iget-object v0, p0, Lbbph;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v1, p0, Lbbph;->a:Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Lbbph;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 2193
    return-void
.end method
