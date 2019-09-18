.class Lcom/tencent/biz/PoiMapActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic this$0:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/PoiMapActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIZ)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iput-boolean p2, p0, Lcom/tencent/biz/PoiMapActivity$13;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/PoiMapActivity$13;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/PoiMapActivity$13;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/PoiMapActivity$13;->a:Ljava/util/ArrayList;

    iput p6, p0, Lcom/tencent/biz/PoiMapActivity$13;->a:I

    iput p7, p0, Lcom/tencent/biz/PoiMapActivity$13;->b:I

    iput p8, p0, Lcom/tencent/biz/PoiMapActivity$13;->c:I

    iput p9, p0, Lcom/tencent/biz/PoiMapActivity$13;->d:I

    iput-boolean p10, p0, Lcom/tencent/biz/PoiMapActivity$13;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 1188
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->i:Z

    if-eqz v0, :cond_4

    .line 1189
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->a:Z

    if-eqz v0, :cond_3

    .line 1190
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "rec_locate"

    const-string v2, "call_foursquare"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    const-string v0, "PoiMapActivity"

    const-string v1, "hasPoiListForFoursquareFinal: true"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1197
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity;->b:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iput v8, v0, Lcom/tencent/biz/PoiMapActivity;->l:I

    .line 1202
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:[Lnvs;

    aget-object v0, v0, v8

    invoke-virtual {v0, v7}, Lnvs;->b(Z)V

    .line 1213
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1214
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1215
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity$13;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity$13;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->a:I

    if-lez v0, :cond_5

    move v0, v7

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1220
    :cond_2
    :goto_3
    return-void

    .line 1195
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1206
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v8

    .line 1215
    goto :goto_2

    .line 1218
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity$13;->this$0:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity$13;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/biz/PoiMapActivity$13;->b:I

    iget v3, p0, Lcom/tencent/biz/PoiMapActivity$13;->c:I

    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity$13;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/biz/PoiMapActivity$13;->a:I

    iget v6, p0, Lcom/tencent/biz/PoiMapActivity$13;->d:I

    iget-boolean v7, p0, Lcom/tencent/biz/PoiMapActivity$13;->b:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/util/ArrayList;IILjava/lang/String;IIZ)V

    goto :goto_3
.end method
