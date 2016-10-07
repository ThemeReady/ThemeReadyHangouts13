.class final Latc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laoe",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Latb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latb",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLatb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Latb",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Latc;->a:[B

    .line 53
    iput-object p2, p0, Latc;->b:Latb;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Lamq;Laof;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamq;",
            "Laof",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Latc;->b:Latb;

    iget-object v1, p0, Latc;->a:[B

    invoke-interface {v0, v1}, Latb;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Laof;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public c()Lanq;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lanq;->a:Lanq;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Latc;->b:Latb;

    invoke-interface {v0}, Latb;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
