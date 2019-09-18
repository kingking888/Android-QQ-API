.class public Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagoa;


# direct methods
.method public constructor <init>(Lagoa;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$1;->this$0:Lagoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lazet;->a()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$1;->this$0:Lagoa;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lagoa;->a(I)V

    .line 108
    const-string v0, "PEAK"

    const-string v1, "queryAlbumList"

    invoke-static {v0, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method
