.class public Lwdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lwdg;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 798
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 799
    return-void
.end method
