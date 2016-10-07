.class public final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lfb;

.field public d:Landroid/view/View;

.field final synthetic e:Ldg;


# direct methods
.method public constructor <init>(Ldg;)V
    .locals 1

    .prologue
    .line 1540
    iput-object p1, p0, Ldk;->e:Ldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Ldk;->a:Lky;

    .line 1542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldk;->b:Ljava/util/ArrayList;

    .line 1544
    new-instance v0, Lfb;

    invoke-direct {v0}, Lfb;-><init>()V

    iput-object v0, p0, Ldk;->c:Lfb;

    return-void
.end method
