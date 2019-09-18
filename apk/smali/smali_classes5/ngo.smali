.class public Lngo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Labep;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lngo;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lngo;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iput p1, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->h:I

    .line 1035
    iget-object v0, p0, Lngo;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iput p2, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->i:I

    .line 1036
    iget-object v0, p0, Lngo;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d(I)V

    .line 1037
    return-void
.end method
