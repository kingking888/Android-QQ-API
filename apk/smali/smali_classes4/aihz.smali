.class public abstract Laihz;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Ljava/lang/String;


# direct methods
.method public static synthetic a(Laihz;Landroid/view/View;Ljava/lang/Object;ILaiia;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Laihz;->a(Landroid/view/View;Ljava/lang/Object;ILaiia;)V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/Object;ILaiia;)V
    .locals 7

    .prologue
    .line 130
    .line 131
    invoke-virtual {p0, p3}, Laihz;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 133
    if-nez v3, :cond_0

    .line 153
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter$1;-><init>(Laihz;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;ILaiia;)V

    .line 150
    const/4 v1, 0x1

    invoke-static {p4, v1}, Laiia;->a(Laiia;Z)Z

    .line 151
    invoke-static {p4, v0}, Laiia;->a(Laiia;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 152
    iget-object v1, p0, Laihz;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
.end method
