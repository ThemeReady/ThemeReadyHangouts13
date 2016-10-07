.class Lkei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lkei;

    invoke-direct {v0}, Lkei;-><init>()V

    sput-object v0, Lkei;->a:Lkei;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
