.class Lvar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvap;


# direct methods
.method constructor <init>(Lvap;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lvar;->a:Lvap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lvar;->a:Lvap;

    invoke-virtual {v0}, Lvap;->b()V

    .line 56
    iget-object v0, p0, Lvar;->a:Lvap;

    iget-object v0, v0, Lvap;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->i()V

    .line 57
    return-void
.end method
