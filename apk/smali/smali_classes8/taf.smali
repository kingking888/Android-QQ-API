.class public Ltaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ltaf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltaf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-static {v0, p2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;Z)Z

    .line 134
    return-void
.end method
