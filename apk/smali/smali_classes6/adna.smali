.class public Ladna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbdbg;


# static fields
.field public static final a:[I

.field public static b:J


# instance fields
.field public a:I

.field public a:J

.field private a:Ladnc;

.field public a:Landroid/app/Activity;

.field public a:Landroid/widget/PopupWindow;

.field public a:Lazjg;

.field public a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

.field private a:Lcom/tencent/smtt/sdk/WebView;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lxbo;

.field public a:Lxuf;

.field public a:Z

.field private b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lomo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field d:Z

.field private e:Ljava/lang/String;

.field public e:Z

.field private f:Ljava/lang/String;

.field public f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ladna;->a:[I

    .line 158
    const-wide/16 v0, -0x1

    sput-wide v0, Ladna;->b:J

    return-void

    .line 118
    nop

    :array_0
    .array-data 4
        0x5f
        0x64
        0x6b
        0x73
        0x7f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    .line 136
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Ladna;->a:J

    .line 143
    const-string v0, ""

    iput-object v0, p0, Ladna;->a:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Ladna;->b:Ljava/lang/String;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Ladna;->c:Ljava/lang/String;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Ladna;->d:Ljava/lang/String;

    .line 149
    const-string v0, ""

    iput-object v0, p0, Ladna;->f:Ljava/lang/String;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ladna;->a:Lxbo;

    .line 155
    iput-boolean v2, p0, Ladna;->d:Z

    .line 156
    const/4 v0, 0x1

    iput v0, p0, Ladna;->a:I

    .line 174
    iput-boolean v2, p0, Ladna;->d:Z

    .line 175
    iput-object p1, p0, Ladna;->a:Landroid/app/Activity;

    .line 176
    iput-object p2, p0, Ladna;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 177
    invoke-virtual {p0}, Ladna;->a()V

    .line 178
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 336
    iget-object v0, p0, Ladna;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladna;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "SwiftBrowserShareMenuHandler"

    const-string v1, "is not need load share js.."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    const-string v0, "SwiftBrowserShareMenuHandler"

    const-string v1, "loadShareJs"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ladna;->a(J)V

    .line 345
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getWebViewFeatureParams()[Ljava/lang/Integer;

    move-result-object v0

    .line 346
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 347
    if-gez v0, :cond_3

    const/16 v0, 0xbe

    .line 353
    :cond_3
    const-string v1, "function callShare(){\"loading\"==document.readyState?window.addEventListener(\"load\",sharePageInfo(),!1):sharePageInfo()}var readStyleProp=function(a,b){var c,d;return b?(b=b.toLowerCase(),a.style&&a.style[b]?c=a.style[b]:a.currentStyle?(b=b.replace(/\\-([a-z])([a-z]?)/gi,function(a,b,c){return b.toUpperCase()+c.toLowerCase()}),c=a.currentStyle[b]):document.defaultView&&document.defaultView.getComputedStyle&&(d=document.defaultView.getComputedStyle(a,null),c=d.getPropertyValue(b)),-1!=c.indexOf(\"px\")&&(c=c.replace(/(px)/i,\"\")),c):void 0},parsePageInfo=function(){var b,c,d,e,f,g,h,i,j,k,l,a={};for(a[\"shareURL\"]=document.documentURI,b=\"\",c=\"\",d=document.getElementsByTagName(\"meta\"),f=0;f<d.length;f++)e=d[f],!a.title&&e.getAttribute(\"itemprop\")&&\"name\"==e.getAttribute(\"itemprop\").toLowerCase()&&void 0!=e.content&&\"\"!=e.content&&(a[\"title\"]=e.content),a.summary||\"description\"!=e.name||void 0!=e.content&&\"\"!=e.content&&(b=e.content),!a.summary&&e.getAttribute(\"itemprop\")&&\"description\"==e.getAttribute(\"itemprop\").toLowerCase()&&void 0!=e.content&&\"\"!=e.content&&(c=e.content),!a.image&&e.getAttribute(\"itemprop\")&&\"image\"==e.getAttribute(\"itemprop\").toLowerCase()&&void 0!=e.content&&\"\"!=e.content&&(a[\"image\"]=e.content);if(\"\"!=c?a[\"summary\"]=c:\"\"!=b&&(a[\"summary\"]=b),!a.image)for(g=document.getElementsByTagName(\"img\"),h=%d,i=%d,f=0;f<g.length&&30>f;f++)if(j=g[f],(j.src.startsWith(\"//\")||j.src.startsWith(\"http://\")||j.src.startsWith(\"https://\"))&&(k=j.width,l=j.height,void 0!=j.naturalWidth&&void 0!=j.naturalHeight&&(k=j.naturalWidth,l=j.naturalHeight),k>=h&&10*h>k&&l>=i&&10*i>l&&\"none\"!=readStyleProp(j,\"display\")&&\"hidden\"!=readStyleProp(j,\"visibility\"))){a[\"image\"]=j.src,a.image.startsWith(\"//\")&&(a.image=(document.documentURI.startsWith(\"http:\")?\"http:\":\"https:\")+a.image);break}return a},sharePageInfo=function(){var a,c,d,e;try{a=parsePageInfo()}catch(b){}a||(a=new object),a[\"type\"]=\"share\",a[\"callback\"]=1,c=JSON.stringify(a),d=\"jsbridge://share/setShare?p=\"+encodeURIComponent(c),e=document.createElement(\"iframe\"),e.style.cssText=\"display:none;width:0px;height:0px;\",(document.documentElement||document.body).appendChild(e),e.src=d};callShare();"

    .line 354
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v1, p0, Ladna;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Ladna;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Ladna;->a:Lxuf;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ladna;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lxbo;
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Ladna;->a:Lxbo;

    if-nez v0, :cond_0

    .line 1387
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Ladna;->a:Lxbo;

    .line 1388
    iget-object v0, p0, Ladna;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 1390
    :cond_0
    iget-object v0, p0, Ladna;->a:Lxbo;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ladna;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 182
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ladna;->e:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Ladna;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 184
    const-string v1, "key_params_qq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladna;->e:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Ladna;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 186
    const-string v0, ""

    iput-object v0, p0, Ladna;->e:Ljava/lang/String;

    .line 189
    :cond_0
    iget-object v0, p0, Ladna;->e:Ljava/lang/String;

    iput-object v0, p0, Ladna;->f:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Ladna;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ladna;->a(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1221
    invoke-virtual {p0}, Ladna;->a()Ljava/lang/String;

    move-result-object v10

    .line 1222
    if-nez v10, :cond_0

    .line 1223
    iget-object v10, p0, Ladna;->e:Ljava/lang/String;

    .line 1225
    :cond_0
    const-string v9, ""

    .line 1226
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1227
    const-string v2, "article.mp.qq.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "post.mp.qq.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1292
    :goto_0
    return-void

    .line 1231
    :cond_1
    :try_start_0
    const-string v2, "article_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 1235
    :goto_1
    if-nez v9, :cond_2

    .line 1236
    const-string v9, ""

    .line 1238
    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1280
    :pswitch_1
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1011"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1232
    :catch_0
    move-exception v1

    .line 1233
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1240
    :pswitch_2
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1001"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1244
    :pswitch_3
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1002"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1248
    :pswitch_4
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1003"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1252
    :pswitch_5
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1004"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1256
    :pswitch_6
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1005"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1260
    :pswitch_7
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1006"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1264
    :pswitch_8
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1007"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1268
    :pswitch_9
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1008"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1272
    :pswitch_a
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1009"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1276
    :pswitch_b
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1010"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1284
    :pswitch_c
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1012"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1288
    :pswitch_d
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1013"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1395
    if-ne p1, p2, :cond_0

    .line 1400
    :goto_0
    return-void

    .line 1398
    :cond_0
    invoke-virtual {p0, p2}, Ladna;->b(I)V

    .line 1399
    invoke-virtual {p0}, Ladna;->a()Lxbo;

    move-result-object v0

    iget v1, p0, Ladna;->a:I

    invoke-virtual {v0, v1}, Lxbo;->a(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 668
    const-string v9, ""

    .line 669
    const-string v8, ""

    .line 670
    const-string v7, ""

    .line 671
    const-string v6, ""

    .line 672
    const-string v5, ""

    .line 673
    const/4 v4, 0x0

    .line 674
    const/4 v3, 0x0

    .line 675
    const-string v2, ""

    .line 677
    if-eqz p3, :cond_42

    .line 678
    const-string v2, "qq"

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 679
    const-string v2, "public_uin"

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 680
    const-string v2, "source_public_uin"

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 681
    const-string v2, "default_url"

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 682
    const-string v2, "msg_id"

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 683
    const-string v2, "troop_app_id"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 684
    const-string v2, "troop_id"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 685
    const-string v2, "troop_app_info_url"

    const-string v10, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 686
    const-string v10, "uin_type"

    const/4 v11, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move v11, v3

    move v12, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v3, v8

    move-object v4, v9

    .line 688
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Ladna;->e:Ljava/lang/String;

    .line 689
    const/4 v5, 0x0

    .line 690
    move-object/from16 v0, p0

    iget-object v7, v0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v7, :cond_0

    .line 691
    move-object/from16 v0, p0

    iget-object v6, v0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Ljava/lang/String;

    .line 693
    move-object/from16 v0, p0

    iget-object v7, v0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v7

    .line 694
    if-eqz v7, :cond_0

    .line 695
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    .line 699
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 703
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 704
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    .line 705
    const/4 v7, 0x0

    .line 707
    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 708
    const-string v7, "_pflag"

    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 711
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "post.mp.qq.com"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "url.cn"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 714
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result v7

    .line 715
    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    move-object/from16 p2, v5

    .line 726
    :cond_3
    :goto_1
    const/4 v7, 0x1

    move/from16 v0, p1

    if-ne v0, v7, :cond_5

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Landroid/app/Activity;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 728
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 729
    const/4 v2, 0x2

    const v3, 0x7f0c098d

    invoke-static {v2, v3}, Lwuf;->a(II)V

    .line 730
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ladna;->h:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    iget-object v2, v2, Lxuf;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    invoke-virtual {v2}, Lxuf;->e()V

    .line 1180
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p1}, Ladna;->a(I)V

    .line 1181
    :goto_3
    return-void

    .line 733
    :cond_5
    const/16 v7, 0xb

    move/from16 v0, p1

    if-ne v0, v7, :cond_a

    .line 734
    const-string v2, "(http|https)://.*.mp.qq.com.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 735
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 738
    const/4 v2, 0x1

    .line 741
    :cond_6
    const/4 v5, 0x0

    .line 743
    :try_start_1
    const-string v6, "UTF-8"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    .line 751
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 752
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    .line 753
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0xc8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "jubao@article@123"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 755
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 756
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 762
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://post.mp.qq.com/jubao/index?qq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "&mp_uin="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&scene=200&sub_appname=article_webview&timestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&sign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&article_url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_wv=3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 770
    :goto_5
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Ladna;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 771
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    const-string v2, "hide_more_button"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 775
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "mp_msg_webview_67"

    const-string v7, "jvbao_click"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    if-eqz v17, :cond_4

    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 780
    invoke-static/range {v16 .. v16}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 781
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005B07"

    const-string v7, "0X8005B07"

    const/16 v8, 0x3f0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v17

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 744
    :catch_0
    move-exception v6

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 746
    const-string v6, "SwiftBrowserShareMenuHandler"

    const/4 v7, 0x2

    const-string v8, "encode shareUrl failed, because UTF-8 is unknown"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 767
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://guanjia.qq.com/online_server/m_report.html?shareUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&qq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_wv=7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 784
    :cond_a
    const/4 v3, 0x2

    move/from16 v0, p1

    if-ne v0, v3, :cond_e

    .line 786
    const/4 v2, 0x0

    .line 787
    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-nez v3, :cond_b

    .line 790
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 792
    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 793
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 795
    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->f:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 796
    const/4 v2, 0x1

    .line 809
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->a:Lxuf;

    iput-boolean v2, v3, Lxuf;->g:Z

    .line 810
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6, v5}, Ladna;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 801
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 802
    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->f:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 803
    const/4 v2, 0x1

    goto :goto_6

    .line 811
    :cond_e
    const/4 v3, 0x4

    move/from16 v0, p1

    if-ne v0, v3, :cond_f

    .line 813
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 814
    const-string v3, "normal"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 816
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->a:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 822
    :goto_7
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "VIPCOMIC"

    const-string v5, ""

    const-string v6, "0X800619F"

    const-string v7, "0X800619F"

    const/16 v8, 0x3e8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    .line 823
    move-object/from16 v0, v16

    invoke-static {v0, v10}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 822
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "mp_msg_webview_48"

    const-string v7, "browser_share"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    if-eqz v17, :cond_4

    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 829
    invoke-static/range {v16 .. v16}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 830
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005B07"

    const-string v7, "0X8005B07"

    const/16 v8, 0x3ee

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v17

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 817
    :catch_1
    move-exception v2

    .line 818
    const/4 v2, 0x1

    const v3, 0x7f0c09a6

    invoke-static {v2, v3}, Lwuf;->a(II)V

    goto :goto_7

    .line 833
    :cond_f
    const/4 v3, 0x5

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    .line 871
    const/4 v3, 0x3

    move/from16 v0, p1

    if-ne v0, v3, :cond_12

    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Ladna;->b:J

    .line 875
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 878
    :goto_8
    const/16 v2, 0x3ea

    move-object/from16 v0, p0

    iget v3, v0, Ladna;->b:I

    invoke-static {v2, v5, v3}, Lsuh;->a(ILjava/lang/String;I)V

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    iget-object v2, v2, Lxuf;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 880
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lxuf;->a(Ljava/lang/String;IZ)V

    .line 888
    :goto_9
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "1000"

    const-string v7, "102"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 889
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "mp_msg_webview_44"

    const-string v7, "qzone_share"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 881
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    iget-object v2, v2, Lxuf;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    invoke-virtual {v2}, Lxuf;->h()V

    goto :goto_9

    .line 885
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    invoke-virtual {v2}, Lxuf;->a()Z

    goto :goto_9

    .line 893
    :cond_12
    const/4 v3, 0x6

    move/from16 v0, p1

    if-ne v0, v3, :cond_14

    .line 894
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lxuf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 896
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    const/16 v3, 0x9

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lxuf;->a(Ljava/lang/String;IZ)Z

    .line 905
    :cond_13
    if-eqz v17, :cond_4

    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 906
    invoke-static/range {v16 .. v16}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 907
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005B07"

    const-string v7, "0X8005B07"

    const/16 v8, 0x3ef

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v17

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 910
    :cond_14
    const/16 v3, 0x9

    move/from16 v0, p1

    if-eq v0, v3, :cond_15

    const/16 v3, 0xa

    move/from16 v0, p1

    if-ne v0, v3, :cond_21

    .line 912
    :cond_15
    const/4 v2, -0x1

    .line 914
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 917
    :goto_a
    const/16 v3, 0x9

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 918
    const/16 v3, 0x3eb

    move-object/from16 v0, p0

    iget v4, v0, Ladna;->b:I

    invoke-static {v3, v5, v4}, Lsuh;->a(ILjava/lang/String;I)V

    .line 922
    :goto_b
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v3

    if-nez v3, :cond_19

    .line 923
    const v2, 0x7f0c1e61

    .line 927
    :cond_16
    :goto_c
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    .line 928
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lwuf;->a(II)V

    .line 967
    :cond_17
    :goto_d
    const/16 v2, 0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_20

    .line 968
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "1000"

    const-string v7, "103"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 920
    :cond_18
    const/16 v3, 0x3ec

    move-object/from16 v0, p0

    iget v4, v0, Ladna;->b:I

    invoke-static {v3, v5, v4}, Lsuh;->a(ILjava/lang/String;I)V

    goto :goto_b

    .line 924
    :cond_19
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v3

    if-nez v3, :cond_16

    .line 925
    const v2, 0x7f0c1e62

    goto :goto_c

    .line 929
    :cond_1a
    const/16 v2, 0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_1d

    .line 931
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    iget-object v2, v2, Lxuf;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 932
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lxuf;->a(Ljava/lang/String;IZ)V

    .line 940
    :goto_e
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "mp_msg_webview_40"

    const-string v7, "weixin_share"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    if-eqz v17, :cond_17

    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 946
    invoke-static/range {v16 .. v16}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 947
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005B07"

    const-string v7, "0X8005B07"

    const/16 v8, 0x3eb

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v17

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    .line 934
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    iget-object v2, v2, Lxuf;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    invoke-virtual {v2}, Lxuf;->i()V

    goto :goto_e

    .line 937
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto :goto_e

    .line 952
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    iget-object v2, v2, Lxuf;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lxuf;->a(Ljava/lang/String;IZ)V

    .line 961
    :goto_f
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "mp_msg_webview_42"

    const-string v7, "pengyouquan_share"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 955
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    iget-object v2, v2, Lxuf;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 956
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    invoke-virtual {v2}, Lxuf;->j()V

    goto :goto_f

    .line 958
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto :goto_f

    .line 969
    :cond_20
    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 970
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "1000"

    const-string v7, "104"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 972
    :cond_21
    const/16 v3, 0xd

    move/from16 v0, p1

    if-ne v0, v3, :cond_22

    .line 975
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    const/4 v3, 0x5

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto/16 :goto_2

    .line 976
    :cond_22
    const/16 v3, 0xf

    move/from16 v0, p1

    if-ne v0, v3, :cond_25

    .line 978
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-nez v2, :cond_23

    .line 979
    new-instance v2, Ljava/security/InvalidParameterException;

    const-string v3, "ACTION_ADD_TROOP_APP should be handled by QQBrowserActivity!"

    invoke-direct {v2, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 983
    :cond_23
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 984
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0c15e9

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 985
    invoke-virtual {v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_3

    .line 988
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ladna;->a()Lxbo;

    move-result-object v2

    new-instance v3, Ladnb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ladnb;-><init>(Ladna;)V

    invoke-virtual {v2, v12, v3}, Lxbo;->a(ILxbq;)V

    .line 1007
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Grp_open"

    const-string v5, ""

    const-string v6, "third_app"

    const-string v7, "add_menu"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1010
    :cond_25
    const/16 v3, 0x10

    move/from16 v0, p1

    if-ne v0, v3, :cond_26

    .line 1012
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Ladna;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1013
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    const-string v2, "hide_operation_bar"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1015
    const-string v2, "hide_more_button"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1016
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1019
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Grp_open"

    const-string v5, ""

    const-string v6, "third_app"

    const-string v7, "detail_menu"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1022
    :cond_26
    const/16 v2, 0x11

    move/from16 v0, p1

    if-ne v0, v2, :cond_28

    .line 1023
    const-string v2, ""

    .line 1024
    if-eqz p3, :cond_27

    .line 1025
    const-string v2, "troop_app_share_url"

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1028
    :cond_27
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Ladna;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1029
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    const-string v2, "hide_operation_bar"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1031
    const-string v2, "hide_more_button"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1032
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1034
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Grp_open"

    const-string v5, ""

    const-string v6, "third_app"

    const-string v7, "share_menu"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1036
    :cond_28
    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_29

    .line 1042
    invoke-virtual/range {p0 .. p0}, Ladna;->b()V

    goto/16 :goto_2

    .line 1043
    :cond_29
    const/16 v2, 0x13

    move/from16 v0, p1

    if-eq v0, v2, :cond_2a

    const/16 v2, 0x14

    move/from16 v0, p1

    if-ne v0, v2, :cond_2d

    .line 1045
    :cond_2a
    const/16 v2, 0x13

    move/from16 v0, p1

    if-ne v0, v2, :cond_2b

    const/4 v2, 0x6

    .line 1046
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->a:Lxuf;

    iget-object v3, v3, Lxuf;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 1047
    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->a:Lxuf;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2, v4}, Lxuf;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_2

    .line 1045
    :cond_2b
    const/4 v2, 0x7

    goto :goto_10

    .line 1049
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->a:Lxuf;

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2, v4}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto/16 :goto_2

    .line 1051
    :cond_2d
    const/16 v2, 0xc

    move/from16 v0, p1

    if-ne v0, v2, :cond_31

    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    iget-object v2, v2, Lxuf;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lxuf;->a(Ljava/lang/String;IZ)V

    .line 1058
    :goto_11
    move-object/from16 v0, p0

    iget-object v9, v0, Ladna;->e:Ljava/lang/String;

    .line 1059
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v2, :cond_2e

    .line 1060
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 1062
    :cond_2e
    const-string v8, ""

    .line 1063
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1065
    :try_start_3
    const-string v3, "article_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v8

    .line 1069
    :goto_12
    if-nez v8, :cond_2f

    .line 1070
    const-string v8, ""

    .line 1072
    :cond_2f
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X800787A"

    const-string v5, "0X800787A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const/16 v2, 0x3ed

    move-object/from16 v0, p0

    iget v3, v0, Ladna;->b:I

    invoke-static {v2, v9, v3}, Lsuh;->a(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 1055
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto :goto_11

    .line 1066
    :catch_2
    move-exception v2

    .line 1067
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    .line 1074
    :cond_31
    const/16 v2, 0x22

    move/from16 v0, p1

    if-ne v0, v2, :cond_33

    .line 1075
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    iget-object v2, v2, Lxuf;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 1076
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    invoke-virtual {v2}, Lxuf;->d()V

    goto/16 :goto_2

    .line 1078
    :cond_32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1079
    const-string v2, "diandian"

    const/4 v3, 0x2

    const-string v4, "dian dian is here"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1082
    :cond_33
    const/16 v2, 0x23

    move/from16 v0, p1

    if-ne v0, v2, :cond_36

    .line 1083
    const-wide/16 v4, 0x0

    .line 1084
    const/4 v8, 0x0

    .line 1085
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_35

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomo;

    .line 1087
    iget v6, v2, Lomo;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_34

    .line 1089
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, v2, Lomo;->b:Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1090
    const-string v2, "uin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1091
    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v8

    move-wide v4, v2

    .line 1100
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xbb9

    const/16 v7, 0xf9f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1101
    move-object/from16 v0, p0

    iget-object v3, v0, Ladna;->a:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1102
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8008C0F"

    const-string v5, "0X8008C0F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 1092
    :catch_3
    move-exception v2

    .line 1093
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 1104
    :cond_36
    const/16 v2, 0x1e

    move/from16 v0, p1

    if-ne v0, v2, :cond_38

    .line 1105
    const-wide/16 v4, 0x0

    .line 1106
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ladna;->e:Z

    if-eqz v2, :cond_3f

    .line 1107
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomo;

    .line 1108
    iget v6, v2, Lomo;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_37

    .line 1110
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lomo;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1111
    const-string v2, "uin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-wide v2

    .line 1120
    :goto_13
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1121
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1122
    new-instance v6, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v7, v0, Ladna;->a:Landroid/app/Activity;

    const-class v8, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1124
    const-string v6, "uin"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v2, "uintype"

    const/16 v3, 0x3f0

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1126
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1127
    const-string v2, "is_come_from_readinjoy"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1128
    const/high16 v2, 0x4000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1129
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1130
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8008C3B"

    const-string v5, "0X8008C3B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 1112
    :catch_4
    move-exception v2

    .line 1113
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 1131
    :cond_38
    const/16 v2, 0x25

    move/from16 v0, p1

    if-ne v0, v2, :cond_3a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ladna;->f:Z

    if-eqz v2, :cond_3a

    .line 1132
    const-wide/16 v4, 0x0

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    .line 1134
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomo;

    .line 1135
    iget v6, v2, Lomo;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_39

    .line 1137
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lomo;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1138
    const-string v2, "uin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-wide v2

    .line 1147
    :goto_14
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Ladna;->a:Landroid/app/Activity;

    const-class v6, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1148
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v4

    .line 1149
    const-string v5, "uin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    const-string v2, "uintype"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1152
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8008C11"

    const-string v5, "0X8008C11"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1139
    :catch_5
    move-exception v2

    .line 1140
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 1154
    :cond_3a
    const/16 v2, 0x1f

    move/from16 v0, p1

    if-ne v0, v2, :cond_3c

    .line 1155
    const-wide/16 v4, 0x0

    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_3d

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomo;

    .line 1158
    iget v6, v2, Lomo;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3b

    .line 1160
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lomo;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1161
    const-string v2, "puin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-wide v2

    .line 1170
    :goto_15
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Ladna;->a:Landroid/app/Activity;

    const-class v6, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1171
    const-string v5, "uin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1172
    const-string v2, "from_js"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1173
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1174
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8008C47"

    const-string v5, "0X8008C47"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 1162
    :catch_6
    move-exception v2

    .line 1163
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 1175
    :cond_3c
    const/16 v2, 0x26

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 1176
    move-object/from16 v0, p0

    iget-object v2, v0, Ladna;->a:Lxuf;

    invoke-virtual {v2}, Lxuf;->f()V

    goto/16 :goto_2

    .line 721
    :catch_7
    move-exception v7

    goto/16 :goto_1

    :cond_3d
    move-wide v2, v4

    goto :goto_15

    :cond_3e
    move-wide v2, v4

    goto/16 :goto_14

    :cond_3f
    move-wide v2, v4

    goto/16 :goto_13

    :cond_40
    move-object v5, v6

    goto/16 :goto_a

    :cond_41
    move-object v5, v6

    goto/16 :goto_8

    :cond_42
    move v11, v3

    move v12, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v0, Ladnc;

    invoke-direct {v0}, Ladnc;-><init>()V

    iput-object v0, p0, Ladna;->a:Ladnc;

    .line 202
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "_wv"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_2

    .line 207
    :try_start_0
    iget-object v0, p0, Ladna;->a:Ladnc;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v0, Ladnc;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :cond_2
    :goto_1
    const-string v0, "_fv"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_3

    .line 215
    :try_start_1
    iget-object v0, p0, Ladna;->a:Ladnc;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v0, Ladnc;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 220
    :cond_3
    :goto_2
    const-string v0, "_wwv"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_4

    .line 223
    :try_start_2
    iget-object v0, p0, Ladna;->a:Ladnc;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v0, Ladnc;->c:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 228
    :cond_4
    :goto_3
    const-string v0, "_cwv"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 231
    :try_start_3
    iget-object v1, p0, Ladna;->a:Ladnc;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v1, Ladnc;->d:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "SwiftBrowserShareMenuHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parser _cwv param("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    const-string v3, "SwiftBrowserShareMenuHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser _wv param("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 216
    :catch_2
    move-exception v0

    .line 217
    const-string v3, "SwiftBrowserShareMenuHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser _fv param("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 224
    :catch_3
    move-exception v0

    .line 225
    const-string v3, "SwiftBrowserShareMenuHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser _wwv param("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1184
    .line 1185
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1189
    :goto_0
    const/16 v1, 0x3e9

    iget v2, p0, Ladna;->b:I

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lsuh;->a(ILjava/lang/String;I)V

    .line 1190
    iget-object v1, p0, Ladna;->a:Lxuf;

    iget-object v1, v1, Lxuf;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1192
    iget-object v1, p0, Ladna;->a:Lxuf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lxuf;->a(Ljava/lang/String;IZ)V

    .line 1202
    :goto_1
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "1000"

    const-string v6, "101"

    const-string v7, "0"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1203
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "mp_msg_webview_38"

    const-string v6, "qq_share"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    return-void

    .line 1194
    :cond_0
    iget-object v1, p0, Ladna;->a:Lxuf;

    iget-object v1, v1, Lxuf;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1196
    iget-object v1, p0, Ladna;->a:Lxuf;

    invoke-virtual {v1}, Lxuf;->g()V

    goto :goto_1

    .line 1200
    :cond_1
    iget-object v1, p0, Ladna;->a:Lxuf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto :goto_1

    :cond_2
    move-object/from16 p3, p2

    goto :goto_0
.end method

.method public a(Lxuf;)V
    .locals 5

    .prologue
    .line 241
    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Ladna;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladna;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Ladna;->e:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_2

    .line 248
    iget-object v0, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Ljava/lang/String;

    .line 251
    :cond_2
    invoke-static {v0}, Lsuh;->a(Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Ladna;->a:Lxuf;

    .line 255
    iget-object v0, p0, Ladna;->a:Ladnc;

    iget-wide v0, v0, Ladnc;->a:J

    iput-wide v0, p0, Ladna;->a:J

    .line 257
    invoke-virtual {p0}, Ladna;->a()V

    .line 260
    invoke-direct {p0}, Ladna;->c()V

    .line 265
    iget-object v0, p0, Ladna;->a:Lazjg;

    if-nez v0, :cond_3

    .line 266
    new-instance v0, Lazjg;

    iget-object v1, p0, Ladna;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladna;->a:Lazjg;

    .line 294
    :cond_3
    iget-object v0, p0, Ladna;->a:Lazjg;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c158c

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Ladna;->a:Lazjg;

    invoke-virtual {p0}, Ladna;->a()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    .line 298
    iget-object v0, p0, Ladna;->a:Lazjg;

    invoke-virtual {v0, p0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 299
    iget-object v0, p0, Ladna;->a:Lazjg;

    invoke-virtual {v0, p0}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302
    :try_start_0
    iget-object v0, p0, Ladna;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    const-string v1, "SwiftBrowserShareMenuHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionSheet.show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Ladna;->a:Lxuf;

    invoke-virtual {v1}, Lxuf;->a()Ljava/lang/String;

    move-result-object v1

    .line 369
    iget-object v2, p0, Ladna;->a:Lxuf;

    invoke-virtual {v2}, Lxuf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ladna;->a:Lxuf;

    .line 370
    invoke-virtual {v2}, Lxuf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, v2}, Lnzu;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 369
    :cond_0
    return v0
.end method

.method public a()[Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 380
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    .line 384
    :goto_0
    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:qq"

    .line 386
    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-wide v4, p0, Ladna;->a:J

    const-wide/16 v6, 0x8

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 390
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c09fc

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 391
    const v3, 0x7f0203ff

    iput v3, v0, Lazji;->b:I

    .line 392
    iput-boolean v8, v0, Lazji;->b:Z

    .line 393
    iput v12, v0, Lazji;->c:I

    .line 394
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_0
    if-eqz v1, :cond_1

    .line 401
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:QZone"

    .line 402
    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget-wide v4, p0, Ladna;->a:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    .line 404
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 405
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a02

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 406
    const v3, 0x7f020406

    iput v3, v0, Lazji;->b:I

    .line 407
    iput-boolean v8, v0, Lazji;->b:Z

    .line 408
    const/4 v3, 0x3

    iput v3, v0, Lazji;->c:I

    .line 409
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 410
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_1
    iget-wide v4, p0, Ladna;->a:J

    const-wide/32 v6, 0x8000000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 416
    invoke-static {}, Lbevz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:kandian"

    .line 417
    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    if-eqz v1, :cond_2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readinjoy_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3, v0, v13}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    const-string v3, "share_to_news"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 424
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a10

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 425
    const v3, 0x7f0203fe

    iput v3, v0, Lazji;->b:I

    .line 426
    iput-boolean v8, v0, Lazji;->b:Z

    .line 427
    const/16 v3, 0xd

    iput v3, v0, Lazji;->c:I

    .line 428
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 429
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_2
    if-eqz v1, :cond_3

    .line 438
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:appMessage"

    .line 439
    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 440
    iget-wide v4, p0, Ladna;->a:J

    const-wide/16 v6, 0x4000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_3

    .line 441
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 442
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a0e

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 443
    const v3, 0x7f020409

    iput v3, v0, Lazji;->b:I

    .line 444
    const/16 v3, 0x9

    iput v3, v0, Lazji;->c:I

    .line 445
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 446
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_3
    if-eqz v1, :cond_4

    .line 452
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:timeline"

    .line 453
    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 454
    iget-wide v4, p0, Ladna;->a:J

    const-wide/32 v6, 0x8000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 455
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 456
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a0f

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 457
    const v3, 0x7f0203fd

    iput v3, v0, Lazji;->b:I

    .line 458
    const/16 v3, 0xa

    iput v3, v0, Lazji;->c:I

    .line 459
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 460
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_4
    iget-boolean v0, p0, Ladna;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:sinaWeibo"

    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 466
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 467
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a14

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 468
    iput-boolean v8, v0, Lazji;->b:Z

    .line 469
    const v3, 0x7f020408

    iput v3, v0, Lazji;->b:I

    .line 470
    const/16 v3, 0xc

    iput v3, v0, Lazji;->c:I

    .line 471
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 472
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_5
    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:openWithQQBrowser"

    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 477
    iget-wide v4, p0, Ladna;->a:J

    const-wide/16 v6, 0x200

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    .line 478
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 479
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a01

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 480
    const v3, 0x7f020fbc

    iput v3, v0, Lazji;->b:I

    .line 481
    const/4 v3, 0x5

    iput v3, v0, Lazji;->c:I

    .line 482
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 483
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_6
    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:openWithSafari"

    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 489
    iget-wide v4, p0, Ladna;->a:J

    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    .line 490
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 491
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a00

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 492
    iput-boolean v8, v0, Lazji;->b:Z

    .line 493
    const v3, 0x7f020fb8

    iput v3, v0, Lazji;->b:I

    .line 494
    iput v13, v0, Lazji;->c:I

    .line 495
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 496
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 502
    iget-object v3, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v4, "menuItem:share:qiDian"

    invoke-static {v3, v4}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 503
    iget-wide v4, p0, Ladna;->a:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-nez v3, :cond_8

    .line 504
    iget-object v3, p0, Ladna;->a:Landroid/app/Activity;

    invoke-static {v3, v2}, Lbboq;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 509
    :cond_8
    iget-object v3, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v4, "menuItem:share:qiYeQQ"

    invoke-static {v3, v4}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 510
    iget-wide v4, p0, Ladna;->a:J

    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-nez v3, :cond_9

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.tencent.eim"

    .line 511
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "eimapi://"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 512
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 513
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a13

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 514
    iput-boolean v8, v0, Lazji;->b:Z

    .line 515
    const v3, 0x7f021540

    iput v3, v0, Lazji;->b:I

    .line 516
    const/16 v3, 0x14

    iput v3, v0, Lazji;->c:I

    .line 517
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 518
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget-boolean v0, p0, Ladna;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ladna;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 527
    iget-object v0, p0, Ladna;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomo;

    .line 528
    new-instance v5, Lazji;

    invoke-direct {v5}, Lazji;-><init>()V

    .line 529
    iget v6, v0, Lomo;->a:I

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 531
    :pswitch_0
    iget-object v6, v0, Lomo;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 532
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v6, 0x7f0c0998

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lazji;->a:Ljava/lang/String;

    .line 536
    :goto_2
    const v0, 0x7f020fbe

    iput v0, v5, Lazji;->b:I

    .line 537
    iput-boolean v8, v5, Lazji;->b:Z

    .line 538
    const/16 v0, 0x1e

    iput v0, v5, Lazji;->c:I

    .line 539
    const-string v0, ""

    iput-object v0, v5, Lazji;->b:Ljava/lang/String;

    .line 540
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 534
    :cond_a
    iget-object v0, v0, Lomo;->a:Ljava/lang/String;

    iput-object v0, v5, Lazji;->a:Ljava/lang/String;

    goto :goto_2

    .line 544
    :pswitch_1
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 545
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    const v6, 0x7f0c09bf

    invoke-virtual {v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lazji;->a:Ljava/lang/String;

    .line 546
    const v5, 0x7f020fb6

    iput v5, v0, Lazji;->b:I

    .line 547
    iput-boolean v8, v0, Lazji;->b:Z

    .line 548
    const/16 v5, 0x1f

    iput v5, v0, Lazji;->c:I

    .line 549
    const-string v5, ""

    iput-object v5, v0, Lazji;->b:Ljava/lang/String;

    .line 550
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 558
    :cond_b
    iget-boolean v0, p0, Ladna;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ladna;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 559
    iget-object v0, p0, Ladna;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomo;

    .line 560
    new-instance v5, Lazji;

    invoke-direct {v5}, Lazji;-><init>()V

    .line 561
    iget v6, v0, Lomo;->a:I

    packed-switch v6, :pswitch_data_1

    :pswitch_2
    goto :goto_3

    .line 563
    :pswitch_3
    iget-object v6, v0, Lomo;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 564
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v6, 0x7f0c0998

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lazji;->a:Ljava/lang/String;

    .line 568
    :goto_4
    const v0, 0x7f020fbe

    iput v0, v5, Lazji;->b:I

    .line 569
    iput-boolean v8, v5, Lazji;->b:Z

    .line 570
    const/16 v0, 0x25

    iput v0, v5, Lazji;->c:I

    .line 571
    const-string v0, ""

    iput-object v0, v5, Lazji;->b:Ljava/lang/String;

    .line 572
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 566
    :cond_c
    iget-object v0, v0, Lomo;->a:Ljava/lang/String;

    iput-object v0, v5, Lazji;->a:Ljava/lang/String;

    goto :goto_4

    .line 576
    :pswitch_4
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 577
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    const v6, 0x7f0c0a1c

    invoke-virtual {v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lazji;->a:Ljava/lang/String;

    .line 578
    const v5, 0x7f020fbf

    iput v5, v0, Lazji;->b:I

    .line 579
    iput-boolean v8, v0, Lazji;->b:Z

    .line 580
    const/16 v5, 0x23

    iput v5, v0, Lazji;->c:I

    .line 581
    const-string v5, ""

    iput-object v5, v0, Lazji;->b:Ljava/lang/String;

    .line 582
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 604
    :cond_d
    if-eqz v1, :cond_e

    .line 605
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v1, "menuItem:favorite"

    .line 606
    invoke-static {v0, v1}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 607
    iget-wide v0, p0, Ladna;->a:J

    const-wide/16 v4, 0x2000

    and-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-nez v0, :cond_e

    .line 608
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 609
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v4, 0x7f0c0a0c

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 610
    iput-boolean v8, v0, Lazji;->b:Z

    .line 611
    const v1, 0x7f021493

    iput v1, v0, Lazji;->b:I

    .line 612
    const/4 v1, 0x6

    iput v1, v0, Lazji;->c:I

    .line 613
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 614
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_e
    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v1, "menuItem:setFont"

    invoke-static {v0, v1}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 620
    iget-boolean v0, p0, Ladna;->c:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Ladna;->a:Z

    if-eqz v0, :cond_f

    .line 621
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 622
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v4, 0x7f0c09fd

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 623
    const v1, 0x7f020fba

    iput v1, v0, Lazji;->b:I

    .line 624
    iput-boolean v8, v0, Lazji;->b:Z

    .line 625
    const/4 v1, 0x7

    iput v1, v0, Lazji;->c:I

    .line 626
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 627
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_f
    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v1, "menuItem:copyUrl"

    invoke-static {v0, v1}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 634
    iget-wide v0, p0, Ladna;->a:J

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-nez v0, :cond_10

    .line 635
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 636
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v4, 0x7f0c09fe

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 637
    const v1, 0x7f0203fb

    iput v1, v0, Lazji;->b:I

    .line 638
    iput-boolean v8, v0, Lazji;->b:Z

    .line 639
    iput v8, v0, Lazji;->c:I

    .line 640
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 641
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_10
    iget-object v0, p0, Ladna;->a:Ljava/util/ArrayList;

    const-string v1, "menuItem:exposeArticle"

    invoke-static {v0, v1}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 647
    iget-boolean v0, p0, Ladna;->b:Z

    if-eqz v0, :cond_11

    .line 648
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 649
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v4, 0x7f0c09ff

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 650
    const v1, 0x7f020fae

    iput v1, v0, Lazji;->b:I

    .line 651
    iput-boolean v8, v0, Lazji;->b:Z

    .line 652
    const/16 v1, 0xb

    iput v1, v0, Lazji;->c:I

    .line 653
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 654
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_11
    new-array v0, v12, [Ljava/util/ArrayList;

    aput-object v2, v0, v9

    aput-object v3, v0, v8

    check-cast v0, [Ljava/util/List;

    .line 662
    return-object v0

    :cond_12
    move-object v1, v0

    goto/16 :goto_0

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 561
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v6, 0x1

    .line 1332
    iget-object v0, p0, Ladna;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03021b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1333
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Ladna;->a:Landroid/widget/PopupWindow;

    .line 1336
    iget-object v1, p0, Ladna;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1337
    iget-object v1, p0, Ladna;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1338
    const v1, 0x7f0b0daa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RangeButtonView;

    .line 1339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    new-instance v2, Lbdbk;

    const-string v3, "\u5c0f"

    const/high16 v4, 0x41700000    # 15.0f

    sget-object v5, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    new-instance v2, Lbdbk;

    const-string v3, "\u6807\u51c6"

    const/high16 v4, 0x41800000    # 16.0f

    sget-object v5, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    new-instance v2, Lbdbk;

    const-string v3, ""

    sget-object v4, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    new-instance v2, Lbdbk;

    const-string v3, ""

    sget-object v4, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    new-instance v2, Lbdbk;

    const-string v3, "\u5927"

    const/high16 v4, 0x41900000    # 18.0f

    sget-object v5, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lbdbk;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    invoke-virtual {v0, v1}, Lcom/tencent/widget/RangeButtonView;->setTitleData(Ljava/util/List;)V

    .line 1352
    invoke-virtual {v0, p0}, Lcom/tencent/widget/RangeButtonView;->setOnChangerListener(Lbdbg;)V

    .line 1353
    iget v1, p0, Ladna;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/RangeButtonView;->setThumbPosition(I)V

    .line 1355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c0099

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c009a

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c009b

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c009c

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c009d

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    invoke-virtual {v0, v1}, Lcom/tencent/widget/RangeButtonView;->setContentDescList(Ljava/util/List;)V

    .line 1363
    iget-object v0, p0, Ladna;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ladna;->a:Lcom/tencent/smtt/sdk/WebView;

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1364
    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1405
    iget-object v0, p0, Ladna;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladna;->d:Z

    if-eqz v0, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1408
    :cond_1
    iput p1, p0, Ladna;->a:I

    .line 1409
    sget-object v0, Ladna;->a:[I

    aget v0, v0, p1

    .line 1410
    iget-object v1, p0, Ladna;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    .line 1411
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setTextZoom(I)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 1465
    iget-wide v0, p0, Ladna;->a:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->C()V

    .line 1469
    :cond_0
    iget-object v0, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v0, :cond_1

    .line 1470
    iget-object v0, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v0, :cond_1

    .line 1471
    iget-object v0, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1472
    iget-object v0, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const-string v1, "sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1473
    iget-object v0, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->g()V

    .line 1478
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1298
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1300
    const-string v2, "SwiftBrowserShareMenuHandler"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick, tag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1302
    :cond_0
    if-nez v0, :cond_2

    .line 1328
    :goto_1
    return-void

    .line 1300
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1305
    :cond_2
    iget-object v1, p0, Ladna;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 1307
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 1308
    iget v0, v0, Lazji;->c:I

    .line 1309
    invoke-virtual {p0}, Ladna;->a()Ljava/lang/String;

    move-result-object v1

    .line 1311
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1314
    iget-object v3, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v3, :cond_3

    .line 1315
    const-string v3, "qq"

    iget-object v4, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    const-string v3, "public_uin"

    iget-object v4, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-string v3, "source_public_uin"

    iget-object v4, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    const-string v3, "default_url"

    iget-object v4, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    const-string v3, "msg_id"

    iget-object v4, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    const-string v3, "troop_app_info_url"

    iget-object v4, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    const-string v3, "troop_app_share_url"

    iget-object v4, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    const-string v3, "troop_id"

    iget-object v4, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1323
    const-string v3, "troop_app_id"

    iget-object v4, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1324
    const-string v3, "uin_type"

    iget-object v4, p0, Ladna;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1327
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Ladna;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method
