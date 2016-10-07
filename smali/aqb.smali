.class public final Laqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqe",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lazm;


# direct methods
.method public constructor <init>(Lazm;Laqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazm;",
            "Laqe",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Laqb;->b:Lazm;

    .line 56
    iput-object p2, p0, Laqb;->a:Laqe;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Laqb;->a:Laqe;

    iget-object v1, p0, Laqb;->b:Lazm;

    invoke-virtual {v0, v1}, Laqe;->b(Lazm;)V

    .line 61
    return-void
.end method
