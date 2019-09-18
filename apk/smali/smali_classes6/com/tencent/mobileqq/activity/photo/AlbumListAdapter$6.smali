.class public Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$6;
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
    .line 893
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$6;->this$0:Lagoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 898
    invoke-static {}, Lazet;->a()V

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter$6;->this$0:Lagoa;

    invoke-virtual {v0}, Lagoa;->b()V

    .line 900
    const-string v0, "PEAK"

    const-string v1, "queryAllAlbumList"

    invoke-static {v0, v1}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    return-void
.end method
