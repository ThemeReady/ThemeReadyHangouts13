.class final Lclt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcia;",
            ">;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method constructor <init>(IILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcia;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lclt;->a:I

    .line 74
    iput p2, p0, Lclt;->b:I

    .line 75
    iput-object p3, p0, Lclt;->c:Ljava/lang/Class;

    .line 76
    iput p4, p0, Lclt;->d:I

    .line 77
    return-void
.end method
