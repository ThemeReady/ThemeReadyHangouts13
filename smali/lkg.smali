.class public final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lljp;

.field private final b:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lljp;Lonc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljp;",
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Llkg;->a:Lljp;

    .line 45
    iput-object p2, p0, Llkg;->b:Lonc;

    .line 46
    return-void
.end method
