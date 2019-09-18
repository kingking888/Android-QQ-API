.class public Lbbpm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbop;


# instance fields
.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lbbpm;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbbqb;)V
    .locals 2

    .prologue
    .line 901
    if-eqz p1, :cond_0

    .line 902
    iget-object v0, p1, Lbbqb;->b:Ljava/lang/String;

    .line 903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 904
    iget-object v1, p0, Lbbpm;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v1, v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V

    .line 907
    :cond_0
    return-void
.end method
