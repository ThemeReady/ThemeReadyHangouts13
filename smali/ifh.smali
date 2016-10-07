.class public abstract Lifh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liet;

.field public b:Lidx;


# direct methods
.method public constructor <init>(Lidx;Liet;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lifh;->b:Lidx;

    .line 1030
    iput-object p2, p0, Lifh;->a:Liet;

    .line 1031
    return-void
.end method


# virtual methods
.method public abstract a(Lifk;)Liec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifk;",
            ")",
            "Liec",
            "<",
            "Lied;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lifk;)Liec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifk;",
            ")",
            "Liec",
            "<",
            "Lied;",
            ">;"
        }
    .end annotation
.end method
